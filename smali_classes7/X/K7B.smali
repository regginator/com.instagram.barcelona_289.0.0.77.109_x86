.class public final LX/K7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq3;


# instance fields
.field public final A00:LX/JCV;

.field public final A01:LX/J8u;

.field public final A02:LX/JCW;

.field public final A03:LX/J8y;


# direct methods
.method public constructor <init>(LX/JCV;LX/J8u;LX/JCW;LX/J8y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K7B;->A00:LX/JCV;

    .line 4
    .line 5
    iput-object p4, p0, LX/K7B;->A03:LX/J8y;

    .line 6
    .line 7
    iput-object p3, p0, LX/K7B;->A02:LX/JCW;

    .line 8
    .line 9
    iput-object p2, p0, LX/K7B;->A01:LX/J8u;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()LX/JMz;
    .locals 4

    .line 0
    iget-object v0, p0, LX/K7B;->A03:LX/J8y;

    .line 1
    .line 2
    const-string v2, "cs_key"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/J8y;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/K7F;

    .line 14
    .line 15
    invoke-direct {v0}, LX/K7F;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/J6r;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/J6r;-><init>(LX/K7F;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/Jbl;

    .line 24
    .line 25
    invoke-direct {v2}, LX/Jbl;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/JMz;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1, v1}, LX/JMz;-><init>(LX/J6r;LX/Jbl;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/zero/sdk/staticdeps/json/JsonProvider;->get()LX/KjU;

    .line 36
    .line 37
    .line 38
    const-string v0, "parseStrict"

    .line 39
    .line 40
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    new-instance v0, LX/K7F;

    .line 46
    .line 47
    invoke-direct {v0}, LX/K7F;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, LX/J6r;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/J6r;-><init>(LX/K7F;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/Jbl;

    .line 56
    .line 57
    invoke-direct {v2}, LX/Jbl;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/JMz;

    .line 62
    .line 63
    invoke-direct {v0, v3, v2, v1, v1}, LX/JMz;-><init>(LX/J6r;LX/Jbl;ZZ)V

    .line 64
    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final Apc()LX/K7F;
    .locals 3

    .line 0
    new-instance v2, LX/K7F;

    .line 1
    .line 2
    invoke-direct {v2}, LX/K7F;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/K7B;->A01:LX/J8u;

    .line 6
    .line 7
    new-instance v0, LX/K6i;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/K6i;-><init>(LX/J8u;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/K7B;->A00:LX/JCV;

    .line 16
    .line 17
    new-instance v0, LX/K6h;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/K6h;-><init>(LX/JCV;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/K7B;->A03:LX/J8y;

    .line 26
    .line 27
    new-instance v0, LX/K6j;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/K6j;-><init>(LX/J8y;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/K7B;->A02:LX/JCW;

    .line 36
    .line 37
    new-instance v0, LX/K6r;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/K6r;-><init>(LX/JCW;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v2
    .line 46
.end method

.method public final B8p()LX/K7F;
    .locals 2

    .line 0
    new-instance v1, LX/K7F;

    .line 1
    .line 2
    invoke-direct {v1}, LX/K7F;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IRx;

    .line 6
    .line 7
    invoke-direct {v0}, LX/IRx;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/LGx;

    .line 14
    .line 15
    invoke-direct {v0}, LX/LGx;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/LGy;

    .line 22
    .line 23
    invoke-direct {v0}, LX/LGy;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/IS7;

    .line 30
    .line 31
    invoke-direct {v0}, LX/IS7;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/IS2;

    .line 38
    .line 39
    invoke-direct {v0}, LX/IS2;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
.end method
