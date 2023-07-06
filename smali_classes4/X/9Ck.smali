.class public final LX/9Ck;
.super LX/9J2;
.source ""


# instance fields
.field public final A00:LX/AJu;

.field public final A01:LX/0l7;


# direct methods
.method public constructor <init>(LX/ANa;LX/AJu;LX/B8p;LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/9J2;-><init>(LX/ANa;LX/B8p;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/9Ck;->A01:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Ck;->A00:LX/AJu;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c079d

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/9Cu;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/9Cu;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Cp;

    return-object v0
.end method
