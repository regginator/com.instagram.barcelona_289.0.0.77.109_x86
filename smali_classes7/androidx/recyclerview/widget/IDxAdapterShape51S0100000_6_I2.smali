.class public Landroidx/recyclerview/widget/IDxAdapterShape51S0100000_6_I2;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/recyclerview/widget/IDxAdapterShape51S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/IDxAdapterShape51S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final bridge synthetic A00(Landroidx/recyclerview/widget/IDxAdapterShape51S0100000_6_I2;LX/LsI;I)V
    .locals 3

    .line 0
    check-cast p1, LX/I4P;

    .line 1
    .line 2
    iget-object p1, p1, LX/I4P;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/IDxAdapterShape51S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/JEh;

    .line 7
    .line 8
    iget-object v0, p0, LX/JEh;->A02:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v0, v0, p2

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/JEh;->A01:[LX/JEi;

    .line 16
    .line 17
    aget-object v0, v2, p2

    .line 18
    .line 19
    iget v0, v0, LX/JEi;->A01:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/JEh;->A00:I

    .line 33
    .line 34
    aget-object v0, v2, p2

    .line 35
    .line 36
    iget v0, v0, LX/JEi;->A00:I

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final bridge synthetic A01(Landroidx/recyclerview/widget/IDxAdapterShape51S0100000_6_I2;LX/LsI;I)V
    .locals 3

    .line 0
    check-cast p1, LX/I4P;

    .line 1
    .line 2
    iget-object p1, p1, LX/I4P;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/IDxAdapterShape51S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/JEf;

    .line 7
    .line 8
    iget-object v0, p0, LX/JEf;->A02:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v0, v0, p2

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/JEf;->A01:LX/JEi;

    .line 24
    .line 25
    iget v0, v2, LX/JEi;->A01:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LX/JEf;->A00:I

    .line 31
    .line 32
    iget v0, v2, LX/JEi;->A00:I

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static final bridge synthetic A02(Landroidx/recyclerview/widget/IDxAdapterShape51S0100000_6_I2;LX/LsI;I)V
    .locals 5

    .line 0
    check-cast p1, LX/I4P;

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/IDxAdapterShape51S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, LX/JEg;

    .line 5
    .line 6
    iget-object v1, p0, LX/JEg;->A02:[[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    div-int v4, p2, v0

    .line 13
    .line 14
    rem-int/2addr p2, v0

    .line 15
    iget-object v3, p1, LX/I4P;->A00:Landroid/widget/TextView;

    .line 16
    .line 17
    aget-object v0, v1, v4

    .line 18
    .line 19
    aget-object v0, v0, p2

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/JEg;->A01:[LX/JEi;

    .line 25
    .line 26
    aget-object v0, v2, v4

    .line 27
    .line 28
    iget v0, v0, LX/JEi;->A01:I

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, LX/JEg;->A00:I

    .line 34
    .line 35
    aget-object v0, v2, v4

    .line 36
    .line 37
    iget v0, v0, LX/JEi;->A00:I

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxAdapterShape51S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x4c2d1896

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/IDxAdapterShape51S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/JEg;

    .line 15
    .line 16
    iget-object v1, v2, LX/JEg;->A02:[[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    iget-object v0, v2, LX/JEg;->A01:[LX/JEi;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    mul-int/2addr v1, v0

    .line 26
    const v0, 0x70aee9f2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :pswitch_0
    const v0, 0x2e65e1a8

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxAdapterShape51S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/JEf;

    .line 43
    .line 44
    iget-object v0, v0, LX/JEf;->A02:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    const v0, -0x72c80357

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const v0, -0x28242b34

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxAdapterShape51S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/JEh;

    .line 61
    .line 62
    iget-object v0, v0, LX/JEh;->A02:[Ljava/lang/String;

    .line 63
    .line 64
    array-length v1, v0

    .line 65
    const v0, 0x59d7280d

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/IDxAdapterShape51S0100000_6_I2;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Landroidx/recyclerview/widget/IDxAdapterShape51S0100000_6_I2;->A02(Landroidx/recyclerview/widget/IDxAdapterShape51S0100000_6_I2;LX/LsI;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Landroidx/recyclerview/widget/IDxAdapterShape51S0100000_6_I2;->A01(Landroidx/recyclerview/widget/IDxAdapterShape51S0100000_6_I2;LX/LsI;I)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, Landroidx/recyclerview/widget/IDxAdapterShape51S0100000_6_I2;->A00(Landroidx/recyclerview/widget/IDxAdapterShape51S0100000_6_I2;LX/LsI;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c10cc

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v0, LX/I4P;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/I4P;-><init>(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
