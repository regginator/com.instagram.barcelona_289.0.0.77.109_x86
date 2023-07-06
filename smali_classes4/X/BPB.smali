.class public final LX/BPB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:LX/ALy;


# direct methods
.method public constructor <init>(LX/B7B;LX/ALy;)V
    .locals 0

    iput-object p1, p0, LX/BPB;->A00:LX/B7B;

    iput-object p2, p0, LX/BPB;->A01:LX/ALy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BPB;->A00:LX/B7B;

    .line 1
    .line 2
    iget-object v1, v0, LX/B7B;->A0B:LX/ASV;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BPB;->A01:LX/ALy;

    .line 8
    .line 9
    iget-object v0, v0, LX/ALy;->A05:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/ASV;->A01(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
