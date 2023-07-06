.class public final LX/4QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1eb;

.field public final synthetic A01:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;


# direct methods
.method public constructor <init>(LX/1eb;Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;)V
    .locals 0

    iput-object p2, p0, LX/4QC;->A01:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    iput-object p1, p0, LX/4QC;->A00:LX/1eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4QC;->A00:LX/1eb;

    .line 1
    .line 2
    invoke-static {v0}, LX/3jA;->A0D(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
