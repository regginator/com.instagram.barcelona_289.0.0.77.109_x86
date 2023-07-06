.class public final synthetic LX/EOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/EdS;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/EdS;Lcom/instagram/service/session/UserSession;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EOq;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/EOq;->A02:Landroid/graphics/Bitmap;

    iput p4, p0, LX/EOq;->A00:I

    iput-object p2, p0, LX/EOq;->A03:LX/EdS;

    iput p5, p0, LX/EOq;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/EOq;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/EOq;->A02:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget v5, p0, LX/EOq;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/EOq;->A03:LX/EdS;

    .line 7
    .line 8
    iget v3, p0, LX/EOq;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v2, v0, v5}, LX/CtA;->A00(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/File;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/DQ5;->A01:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, LX/EOT;

    .line 21
    .line 22
    invoke-direct {v0, v4, v2, v5, v3}, LX/EOT;-><init>(LX/EdS;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
