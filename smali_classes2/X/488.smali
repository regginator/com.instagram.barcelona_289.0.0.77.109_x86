.class public final LX/488;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 0
    sget-object v0, LX/3sz;->A00:LX/3sz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/488;->A00:I

    .line 6
    .line 7
    iput-object v0, p0, LX/488;->A01:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/488;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/488;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/488;->A00:I

    .line 7
    .line 8
    iget v0, p1, LX/488;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method
