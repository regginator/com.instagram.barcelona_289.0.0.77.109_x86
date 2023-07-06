.class public final LX/AQd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/redex/IDxSDelegateShape518S0100000_3_I2;

.field public final A01:LX/0if;

.field public final A02:Ljava/util/LinkedList;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AQd;->A01:LX/0if;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AQd;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AQd;->A03:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AQd;->A02:Ljava/util/LinkedList;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    const v0, 0x7f0601bd

    .line 1
    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0601a4

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v1, LX/3cK;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, v0, p3}, LX/3cK;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/AQd;->A02:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
