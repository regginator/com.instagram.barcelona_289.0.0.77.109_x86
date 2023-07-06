.class public final LX/4S5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/252;

.field public final synthetic A02:LX/3JL;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/252;LX/3JL;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p4, p0, LX/4S5;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/4S5;->A02:LX/3JL;

    iput-object p1, p0, LX/4S5;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/4S5;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/4S5;->A01:LX/252;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4S5;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/4S5;->A02:LX/3JL;

    .line 7
    .line 8
    iget-object v3, p0, LX/4S5;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    sget-object v2, LX/006;->A1L:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LX/4S5;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LX/4S5;->A01:LX/252;

    .line 15
    .line 16
    invoke-virtual {v4, v3, v0, v2, v1}, LX/3JL;->A01(Landroid/app/Activity;LX/252;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LX/4S5;->A02:LX/3JL;

    .line 25
    .line 26
    iget-object v3, p0, LX/4S5;->A00:Landroid/app/Activity;

    .line 27
    .line 28
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
.end method
