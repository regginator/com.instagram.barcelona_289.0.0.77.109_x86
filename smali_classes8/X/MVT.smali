.class public LX/MVT;
.super LX/MVW;
.source ""


# instance fields
.field public A00:LX/MQS;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MVW;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MQS;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, LX/MQS;-><init>(IIJ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MVT;->A00:LX/MQS;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
