.class public final LX/80F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/069;

.field public final synthetic A03:LX/8Zw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/8Zw;I)V
    .locals 0

    iput-object p2, p0, LX/80F;->A02:LX/069;

    iput p4, p0, LX/80F;->A00:I

    iput-object p1, p0, LX/80F;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/80F;->A03:LX/8Zw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/80F;->A02:LX/069;

    .line 1
    .line 2
    iget v3, p0, LX/80F;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/80F;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/80F;->A03:LX/8Zw;

    .line 7
    .line 8
    new-instance v1, LX/7Xm;

    .line 9
    .line 10
    invoke-direct {v1, v2, v4, v0, v3}, LX/7Xm;-><init>(Landroid/content/Context;LX/069;LX/8Zw;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v4, v0, v1, v3}, LX/069;->A02(Landroid/os/Bundle;LX/068;I)LX/06F;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
