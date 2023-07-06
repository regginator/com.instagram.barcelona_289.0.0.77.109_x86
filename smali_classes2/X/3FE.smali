.class public final LX/3FE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/28g;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;LX/28g;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p5, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v1

    .line 11
    :cond_1
    and-int/lit16 v0, p6, 0x100

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object p2, LX/28g;->A07:LX/28g;

    .line 16
    .line 17
    :cond_2
    and-int/lit16 v0, p6, 0x400

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    :cond_3
    const/4 v0, 0x1

    .line 23
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, LX/3FE;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p5, p0, LX/3FE;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, LX/3FE;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p2, p0, LX/3FE;->A01:LX/28g;

    .line 41
    .line 42
    iput-object p1, p0, LX/3FE;->A00:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    return-void
    .line 45
.end method
