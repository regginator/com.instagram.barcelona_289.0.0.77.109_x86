.class public final LX/BPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B5y;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:LX/B8r;


# direct methods
.method public constructor <init>(LX/B5y;LX/B7P;LX/B8r;I)V
    .locals 0

    iput-object p1, p0, LX/BPx;->A01:LX/B5y;

    iput-object p2, p0, LX/BPx;->A02:LX/B7P;

    iput-object p3, p0, LX/BPx;->A03:LX/B8r;

    iput p4, p0, LX/BPx;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BPx;->A01:LX/B5y;

    .line 1
    .line 2
    iget-object v2, p0, LX/BPx;->A02:LX/B7P;

    .line 3
    .line 4
    iget-object v1, p0, LX/BPx;->A03:LX/B8r;

    .line 5
    .line 6
    iget v0, p0, LX/BPx;->A00:I

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/B5y;->CKV(LX/B7P;LX/B8r;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
