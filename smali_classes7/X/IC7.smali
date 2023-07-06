.class public final LX/IC7;
.super LX/IC9;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/JX1;

.field public A02:LX/JaR;

.field public final A03:LX/KuR;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JX1;LX/KuR;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/JX1;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IC9;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/IC7;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/IC7;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/IC7;->A01:LX/JX1;

    .line 10
    .line 11
    iput-object p3, p0, LX/IC7;->A03:LX/KuR;

    .line 12
    .line 13
    return-void
    .line 14
.end method
