.class public final LX/741;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6gf;

.field public final A01:LX/6gf;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6gf;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6gf;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/741;->A01:LX/6gf;

    .line 9
    .line 10
    iput-object v0, p0, LX/741;->A00:LX/6gf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/741;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/741;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/6gf;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6gf;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/741;->A00:LX/6gf;

    .line 6
    .line 7
    iput-object v1, v0, LX/6gf;->A02:LX/6gf;

    .line 8
    .line 9
    iput-object v1, p0, LX/741;->A00:LX/6gf;

    .line 10
    .line 11
    iput-object p1, v1, LX/6gf;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v1, LX/6gf;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, LX/741;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/4uX;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/741;->A01:LX/6gf;

    .line 12
    .line 13
    iget-object v3, v0, LX/6gf;->A02:LX/6gf;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v1, v3, LX/6gf;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/6gf;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/6gf;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v2

    .line 64
    invoke-virtual {v4, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_1
    const-string v0, ", "

    .line 68
    .line 69
    iget-object v3, v3, LX/6gf;->A02:LX/6gf;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v4}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
