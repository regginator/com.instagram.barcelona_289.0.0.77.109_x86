.class public final LX/6pb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/72K;

.field public final A01:LX/72K;

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/72K;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/72K;-><init>(LX/6Ae;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6pb;->A01:LX/72K;

    .line 10
    .line 11
    iput-object v0, p0, LX/6pb;->A00:LX/72K;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/6pb;->A02:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/72K;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/72K;-><init>(LX/6Ae;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6pb;->A00:LX/72K;

    .line 7
    .line 8
    iput-object v1, v0, LX/72K;->A00:LX/72K;

    .line 9
    .line 10
    iput-object v1, p0, LX/6pb;->A00:LX/72K;

    .line 11
    .line 12
    iput-object p1, v1, LX/72K;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v1, LX/72K;->A02:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/6pb;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/4uX;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6pb;->A01:LX/72K;

    .line 12
    .line 13
    iget-object v3, v0, LX/72K;->A00:LX/72K;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v1, v3, LX/72K;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/72K;->A02:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x3d

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    invoke-virtual {v4, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v3, v3, LX/72K;->A00:LX/72K;

    .line 67
    .line 68
    const-string v0, ", "

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v4}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
