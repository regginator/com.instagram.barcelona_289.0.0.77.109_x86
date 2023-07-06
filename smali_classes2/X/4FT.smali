.class public final LX/4FT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p3;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/cal/model/ConnectContent;

.field public final synthetic A01:LX/1mF;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/cal/model/ConnectContent;LX/1mF;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4FT;->A01:LX/1mF;

    .line 1
    .line 2
    iput-object p1, p0, LX/4FT;->A00:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cww(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4FT;->A00:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 1
    .line 2
    const-string v0, "extra_cal_nux_content"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
