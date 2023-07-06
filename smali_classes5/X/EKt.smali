.class public final LX/EKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/E2r;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/E2r;)V
    .locals 0

    iput-object p1, p0, LX/EKt;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object p2, p0, LX/EKt;->A01:LX/E2r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EKt;->A00:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 3
    .line 4
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LX/EKt;->A01:LX/E2r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/E2r;->A1H:LX/DbE;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/DbE;->A0B(Lcom/instagram/common/gallery/Medium;LX/Em2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, LX/E2r;->A1H:LX/DbE;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LX/DbE;->A0C(Lcom/instagram/common/gallery/Medium;LX/Em2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
