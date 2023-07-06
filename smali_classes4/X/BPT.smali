.class public final LX/BPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B85;

.field public final synthetic A02:LX/B0y;


# direct methods
.method public constructor <init>(LX/B85;LX/B0y;I)V
    .locals 0

    iput-object p1, p0, LX/BPT;->A01:LX/B85;

    iput-object p2, p0, LX/BPT;->A02:LX/B0y;

    iput p3, p0, LX/BPT;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BPT;->A01:LX/B85;

    .line 1
    .line 2
    iget-object v3, v0, LX/B85;->A0B:LX/8hv;

    .line 3
    .line 4
    iget-object v2, p0, LX/BPT;->A02:LX/B0y;

    .line 5
    .line 6
    iget v1, p0, LX/BPT;->A00:I

    .line 7
    .line 8
    iget-object v0, v0, LX/B85;->A0C:LX/Bel;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2, v1}, LX/8hv;->A06(LX/Bel;LX/Mhj;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
