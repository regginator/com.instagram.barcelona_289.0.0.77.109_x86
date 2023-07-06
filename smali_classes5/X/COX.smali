.class public final LX/COX;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Z

.field public final synthetic A03:LX/ECt;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/ECt;IZ)V
    .locals 3

    .line 0
    const/16 v2, 0x76

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/COX;->A03:LX/ECt;

    .line 5
    .line 6
    iput-object p1, p0, LX/COX;->A01:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, LX/COX;->A00:I

    .line 9
    .line 10
    iput-boolean p4, p0, LX/COX;->A02:Z

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/COX;->A03:LX/ECt;

    .line 1
    .line 2
    iget-object v0, v4, LX/ECt;->A01:LX/Dqc;

    .line 3
    .line 4
    iget-object v6, v0, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {}, LX/3i3;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v3, "direct_temp_photo"

    .line 11
    .line 12
    const-string v2, ".jpg"

    .line 13
    .line 14
    const-string v1, "_"

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v1, v0, v2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v5, p0, LX/COX;->A01:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget v9, p0, LX/COX;->A00:I

    .line 27
    .line 28
    iget-boolean v10, p0, LX/COX;->A02:Z

    .line 29
    .line 30
    invoke-static/range {v5 .. v10}, LX/Dad;->A03(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/DYj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v4, LX/ECt;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 35
    .line 36
    new-instance v0, LX/EMx;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2}, LX/EMx;-><init>(LX/COX;Lcom/instagram/model/direct/DirectShareTarget;LX/DYj;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
