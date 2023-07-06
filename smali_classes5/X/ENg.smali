.class public final synthetic LX/ENg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CMz;

.field public final synthetic A01:LX/DUU;

.field public final synthetic A02:[F


# direct methods
.method public synthetic constructor <init>(LX/CMz;LX/DUU;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ENg;->A00:LX/CMz;

    iput-object p2, p0, LX/ENg;->A01:LX/DUU;

    iput-object p3, p0, LX/ENg;->A02:[F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ENg;->A00:LX/CMz;

    .line 1
    .line 2
    iget-object v2, p0, LX/ENg;->A01:LX/DUU;

    .line 3
    .line 4
    iget-object v1, p0, LX/ENg;->A02:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v2, v1, v0}, LX/CMz;->setImageRotateBitmapResetBase(LX/DUU;[FLandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
