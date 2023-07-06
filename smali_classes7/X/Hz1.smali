.class public abstract LX/Hz1;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/Kp7;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/database/Cursor;

.field public A03:Landroid/database/DataSetObserver;

.field public A04:LX/HwJ;

.field public A05:Z

.field public A06:Z

.field public A07:LX/HzA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Hz1;->A05:Z

    .line 7
    .line 8
    iput-object v2, p0, LX/Hz1;->A02:Landroid/database/Cursor;

    .line 9
    .line 10
    iput-boolean v1, p0, LX/Hz1;->A06:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/Hz1;->A01:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/Hz1;->A00:I

    .line 16
    .line 17
    new-instance v0, LX/HwJ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/HwJ;-><init>(LX/Hz1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Hz1;->A04:LX/HwJ;

    .line 23
    .line 24
    new-instance v0, LX/HwL;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/HwL;-><init>(LX/Hz1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Hz1;->A03:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public abstract A02(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/View;)V
.end method

.method public ACP(Landroid/database/Cursor;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hz1;->A02:Landroid/database/Cursor;

    .line 1
    .line 2
    if-eq p1, v1, :cond_4

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Hz1;->A04:LX/HwJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Hz1;->A03:Landroid/database/DataSetObserver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, LX/Hz1;->A02:Landroid/database/Cursor;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, LX/Hz1;->A04:LX/HwJ;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/Hz1;->A03:Landroid/database/DataSetObserver;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    const-string v0, "_id"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/Hz1;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/Hz1;->A06:Z

    .line 48
    .line 49
    const v0, 0x21789f2d

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void

    .line 61
    :cond_5
    const/4 v0, -0x1

    .line 62
    iput v0, p0, LX/Hz1;->A00:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, LX/Hz1;->A06:Z

    .line 66
    .line 67
    const v0, 0x76f7c626

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/0pG;->A01(Landroid/widget/BaseAdapter;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method

.method public final AEd(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/I2I;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v0, "suggest_intent_query"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, LX/I2I;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/I2I;->A08:Landroid/app/SearchableInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "suggest_intent_data"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LX/I2I;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "suggest_text_1"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v0}, LX/I2I;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    :cond_2
    return-object v2
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hz1;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Hz1;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Hz1;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Hz1;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/I2J;

    .line 13
    .line 14
    iget-object v1, v0, LX/I2J;->A02:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iget v0, v0, LX/I2J;->A00:I

    .line 17
    .line 18
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    iget-object v1, p0, LX/Hz1;->A01:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, LX/Hz1;->A02:Landroid/database/Cursor;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, LX/Hz1;->A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    return-object p2
    .line 32
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hz1;->A07:LX/HzA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/HzA;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/HzA;-><init>(LX/Kp7;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Hz1;->A07:LX/HzA;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hz1;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Hz1;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Hz1;->A02:Landroid/database/Cursor;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method

.method public final getItemId(I)J
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Hz1;->A06:Z

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Hz1;->A02:Landroid/database/Cursor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Hz1;->A02:Landroid/database/Cursor;

    .line 17
    .line 18
    iget v0, p0, LX/Hz1;->A00:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Hz1;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Hz1;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Hz1;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, LX/Hz1;->A02:Landroid/database/Cursor;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0, p3}, LX/Hz1;->A02(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    iget-object v1, p0, LX/Hz1;->A01:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, LX/Hz1;->A02:Landroid/database/Cursor;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, LX/Hz1;->A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    const-string v0, "couldn\'t move cursor to position "

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    const-string v0, "this should only be called when the cursor is valid"

    .line 42
    .line 43
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
