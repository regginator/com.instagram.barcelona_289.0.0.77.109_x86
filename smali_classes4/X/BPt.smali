.class public final LX/BPt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/8yd;

.field public final synthetic A02:LX/ArA;

.field public final synthetic A03:LX/8q1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8yd;LX/ArA;LX/8q1;)V
    .locals 0

    iput-object p3, p0, LX/BPt;->A02:LX/ArA;

    iput-object p2, p0, LX/BPt;->A01:LX/8yd;

    iput-object p4, p0, LX/BPt;->A03:LX/8q1;

    iput-object p1, p0, LX/BPt;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BPt;->A01:LX/8yd;

    .line 1
    .line 2
    iget-object v0, p0, LX/BPt;->A03:LX/8q1;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/ArA;->A08(LX/8yd;LX/8q1;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method
