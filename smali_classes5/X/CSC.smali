.class public final LX/CSC;
.super LX/DYQ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/events/share/model/EventShareInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dzg;Lcom/instagram/events/share/model/EventShareInfo;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    new-instance v1, LX/CfB;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0}, LX/CfB;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p2, v1, v0}, LX/DYQ;-><init>(LX/Dzg;LX/DFi;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/CSC;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/CSC;->A01:Lcom/instagram/events/share/model/EventShareInfo;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
