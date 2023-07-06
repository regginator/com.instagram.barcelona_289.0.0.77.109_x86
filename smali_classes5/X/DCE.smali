.class public final LX/DCE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bsi;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/DaU;

.field public final A04:LX/DDB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DaU;LX/DDB;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DCE;->A03:LX/DaU;

    .line 8
    .line 9
    iput-object p3, p0, LX/DCE;->A04:LX/DDB;

    .line 10
    .line 11
    invoke-static {p1}, LX/Bs3;->A02(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/DCE;->A02:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
