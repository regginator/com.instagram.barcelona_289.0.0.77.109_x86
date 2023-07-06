.class public final LX/COm;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ek0;

.field public final synthetic A02:LX/Da8;

.field public final synthetic A03:LX/CUE;

.field public final synthetic A04:LX/0OE;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Ek0;LX/Da8;LX/CUE;LX/0OE;IZ)V
    .locals 3

    .line 0
    iput-boolean p6, p0, LX/COm;->A05:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/COm;->A02:LX/Da8;

    .line 3
    .line 4
    iput-object p3, p0, LX/COm;->A03:LX/CUE;

    .line 5
    .line 6
    iput p5, p0, LX/COm;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/COm;->A01:LX/Ek0;

    .line 9
    .line 10
    iput-object p4, p0, LX/COm;->A04:LX/0OE;

    .line 11
    .line 12
    const/16 v2, 0x5e

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/COm;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/COm;->A02:LX/Da8;

    .line 5
    .line 6
    iget-object v2, p0, LX/COm;->A03:LX/CUE;

    .line 7
    .line 8
    iget v1, p0, LX/COm;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/COm;->A01:LX/Ek0;

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0, v3, v2, v1}, LX/Da8;->A01(LX/Ek0;LX/Da8;LX/CUE;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    iget-object v0, p0, LX/COm;->A04:LX/0OE;

    .line 18
    .line 19
    iget-object v4, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    check-cast v4, Ljava/io/File;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, LX/COm;->A02:LX/Da8;

    .line 32
    .line 33
    iget-object v2, p0, LX/COm;->A03:LX/CUE;

    .line 34
    .line 35
    iget v1, p0, LX/COm;->A00:I

    .line 36
    .line 37
    iget-object v0, p0, LX/COm;->A01:LX/Ek0;

    .line 38
    .line 39
    invoke-static {v0, v3, v2, v4, v1}, LX/Da8;->A03(LX/Ek0;LX/Da8;LX/CUE;Ljava/io/File;I)V

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method
