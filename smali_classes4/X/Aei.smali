.class public final LX/Aei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

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
    iput-object p1, p0, LX/Aei;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LX/Aei;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/Aei;->A05:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "%s_%s_%s:"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Aei;->A06:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 2

    .line 0
    new-instance v1, LX/Aei;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/Aei;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ":header"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/Aei;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/Aei;->A01()LX/8wq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A01()LX/8wq;
    .locals 11

    .line 0
    iget-object v5, p0, LX/Aei;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/Aei;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/Aei;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Aei;->A01:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-object v8, p0, LX/Aei;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p0, LX/Aei;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/Aei;->A00:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iget-object v3, p0, LX/Aei;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p0, LX/Aei;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v10, p0, LX/Aei;->A07:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/8wq;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, LX/8wq;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method
