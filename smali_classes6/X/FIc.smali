.class public final LX/FIc;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0YS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/4m6;->A00:LX/4m6;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/FIc;-><init>(LX/0YS;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(LX/0YS;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FIc;->A00:LX/0YS;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/Gvm;

    .line 1
    .line 2
    check-cast p2, LX/EtD;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v1, p1, LX/Gvm;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/EtD;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/Gvm;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p2, LX/EtD;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/FJk;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, LX/FJk;-><init>(LX/Gvm;LX/FIc;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0879

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/EtD;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/EtD;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gvm;

    return-object v0
.end method
