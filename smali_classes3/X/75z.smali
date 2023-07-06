.class public abstract LX/75z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6kC;

    .line 5
    .line 6
    iget-object v5, v1, LX/6kC;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v1, LX/6kC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LX/6kC;->A01:LX/Ipm;

    .line 16
    .line 17
    iget-object v0, v1, LX/6kC;->A05:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v6, v1, LX/6kC;->A00:I

    .line 25
    .line 26
    new-instance v1, LX/6jf;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/6jf;-><init>(LX/Ipm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public abstract bind(LX/Mhj;LX/LsI;)V
.end method

.method public abstract createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
.end method

.method public abstract modelClass()Ljava/lang/Class;
.end method

.method public unbind(LX/LsI;)V
    .locals 0

    return-void
.end method
