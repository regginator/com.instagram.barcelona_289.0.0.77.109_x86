.class public final LX/0Ks;
.super LX/0YV;
.source ""


# instance fields
.field public final synthetic A00:LX/0Pp;


# direct methods
.method public constructor <init>(LX/0Nv;LX/0Pp;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Ks;->A00:LX/0Pp;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0YV;-><init>(LX/0Nv;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(LX/0Nu;)Z
    .locals 5

    .line 0
    iget-object v1, p1, LX/0Nu;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/0Ks;->A00:LX/0Pp;

    .line 6
    .line 7
    iget-object v0, v3, LX/0Pp;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p1, LX/0Nu;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "="

    .line 18
    .line 19
    iget-object v0, p1, LX/0Nu;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/0Pp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x3d

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, LX/0Nu;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    add-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, LX/0Nu;->A01:Ljava/lang/String;

    .line 52
    .line 53
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    invoke-static {}, LX/0PR;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return v4
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
