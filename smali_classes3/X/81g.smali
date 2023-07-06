.class public final synthetic LX/81g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/7Ez;

.field public final synthetic A05:LX/8Ug;

.field public final synthetic A06:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/7Ez;LX/8Ug;Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/81g;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/81g;->A05:LX/8Ug;

    iput-object p4, p0, LX/81g;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/81g;->A04:LX/7Ez;

    iput p5, p0, LX/81g;->A00:I

    iput p6, p0, LX/81g;->A01:I

    iput p7, p0, LX/81g;->A02:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/81g;->A03:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/81g;->A05:LX/8Ug;

    .line 3
    .line 4
    iget-object v3, p0, LX/81g;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LX/81g;->A04:LX/7Ez;

    .line 7
    .line 8
    iget v4, p0, LX/81g;->A00:I

    .line 9
    .line 10
    iget v5, p0, LX/81g;->A01:I

    .line 11
    .line 12
    iget v6, p0, LX/81g;->A02:I

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, LX/7Ez;->A01(Landroid/content/Context;LX/7Ez;LX/8Ug;Ljava/lang/Object;III)LX/7Ez;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
