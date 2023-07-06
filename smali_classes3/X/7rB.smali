.class public final LX/7rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YR;


# instance fields
.field public final synthetic A00:LX/7dN;

.field public final synthetic A01:LX/5cj;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7dN;LX/5cj;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7rB;->A00:LX/7dN;

    .line 1
    .line 2
    iput-object p2, p0, LX/7rB;->A01:LX/5cj;

    .line 3
    .line 4
    iput-object p3, p0, LX/7rB;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7rB;->A01:LX/5cj;

    .line 1
    .line 2
    iget-object v1, p0, LX/7rB;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.simplelist.ListLayoutData<com.instagram.common.bloks.component.base.BloksModel>"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/6go;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/7dN;->A00(LX/6go;LX/5cj;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7rB;->A01:LX/5cj;

    .line 5
    .line 6
    iget-object v1, p0, LX/7rB;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.simplelist.ListLayoutData<com.instagram.common.bloks.component.base.BloksModel>"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/6go;

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, LX/7dN;->A00(LX/6go;LX/5cj;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
