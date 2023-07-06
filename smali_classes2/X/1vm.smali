.class public final LX/1vm;
.super LX/4Db;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Db;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1vm;->A01:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p2, p0, LX/1vm;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AAp(LX/3Uw;LX/38M;)V
    .locals 2

    .line 0
    check-cast p2, LX/1vg;

    .line 1
    .line 2
    iget-object v1, p2, LX/1vg;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    iget v0, p0, LX/1vm;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1vm;->A01:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
