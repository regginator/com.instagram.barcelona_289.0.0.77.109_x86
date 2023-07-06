.class public final LX/Gxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;

.field public final A06:LX/0Y5;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0Y5;IIII)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/Gxm;->A03:I

    .line 8
    .line 9
    iput p4, p0, LX/Gxm;->A02:I

    .line 10
    .line 11
    iput p5, p0, LX/Gxm;->A00:I

    .line 12
    .line 13
    iput p6, p0, LX/Gxm;->A01:I

    .line 14
    .line 15
    iput-object p1, p0, LX/Gxm;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, p0, LX/Gxm;->A06:LX/0Y5;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gxm;->A05:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gxm;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
