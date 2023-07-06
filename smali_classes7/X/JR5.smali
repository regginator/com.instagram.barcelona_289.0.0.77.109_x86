.class public final LX/JR5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IVU;

.field public A01:LX/IVW;

.field public A02:LX/IVW;

.field public A03:LX/IVW;

.field public A04:LX/IVW;

.field public A05:LX/IVW;

.field public A06:LX/IVW;

.field public A07:LX/IVW;

.field public A08:LX/IVW;

.field public A09:[LX/ITt;

.field public A0A:[LX/ITt;

.field public final A0B:LX/Jh7;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Jh7;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JR5;->A0A:[LX/ITt;

    .line 5
    .line 6
    iput-object p1, p0, LX/JR5;->A0B:LX/Jh7;

    .line 7
    .line 8
    iput-boolean p2, p0, LX/JR5;->A0C:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/IVW;LX/IVW;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Conflicting "

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " creators: already had "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", encountered "

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-boolean v0, p0, LX/JR5;->A0C:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LX/Jd2;->A0B()Ljava/lang/reflect/AnnotatedElement;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/reflect/Member;

    .line 49
    .line 50
    invoke-static {v0}, LX/Jl8;->A06(Ljava/lang/reflect/Member;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A01(LX/IVW;[LX/ITt;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JR5;->A03:LX/IVW;

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v0}, LX/JR5;->A00(LX/IVW;LX/IVW;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JR5;->A03:LX/IVW;

    .line 8
    .line 9
    iput-object p2, p0, LX/JR5;->A09:[LX/ITt;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A02(LX/IVW;[LX/ITt;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/JR5;->A07:LX/IVW;

    .line 1
    .line 2
    const-string v0, "property-based"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v0}, LX/JR5;->A00(LX/IVW;LX/IVW;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JR5;->A07:LX/IVW;

    .line 8
    .line 9
    array-length v5, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le v5, v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    aget-object v0, p2, v4

    .line 19
    .line 20
    iget-object v3, v0, LX/K7N;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    aget-object v0, p2, v4

    .line 29
    .line 30
    iget-object v0, v0, LX/ITt;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    if-ge v4, v5, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v0, "Duplicate creator property \""

    .line 50
    .line 51
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "\" (index "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " vs "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    iput-object p2, p0, LX/JR5;->A0A:[LX/ITt;

    .line 86
    .line 87
    return-void
.end method
