.class public final LX/EJg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CFj;

.field public final synthetic A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;


# direct methods
.method public constructor <init>(LX/CFj;Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;)V
    .locals 0

    iput-object p2, p0, LX/EJg;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    iput-object p1, p0, LX/EJg;->A00:LX/CFj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EJg;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    .line 1
    .line 2
    iget-object v0, p0, LX/EJg;->A00:LX/CFj;

    .line 3
    .line 4
    iget-object v0, v0, LX/CFj;->A07:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ByQ;

    .line 11
    .line 12
    iget v0, v0, LX/ByQ;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A00(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
