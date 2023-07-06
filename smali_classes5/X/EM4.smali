.class public final LX/EM4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CV4;

.field public final synthetic A01:LX/CV7;


# direct methods
.method public constructor <init>(LX/CV4;LX/CV7;)V
    .locals 0

    iput-object p2, p0, LX/EM4;->A01:LX/CV7;

    iput-object p1, p0, LX/EM4;->A00:LX/CV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EM4;->A01:LX/CV7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Dcz;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/EM4;->A00:LX/CV4;

    .line 9
    .line 10
    iget v0, v1, LX/CV4;->A00:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, v1, LX/CV4;->A00:I

    .line 17
    .line 18
    iget-object v0, v1, LX/DLD;->A00:LX/Emd;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Emd;->requestRender()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
