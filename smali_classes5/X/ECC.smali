.class public final synthetic LX/ECC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hn7;


# instance fields
.field public final synthetic A00:LX/CMo;


# direct methods
.method public synthetic constructor <init>(LX/CMo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ECC;->A00:LX/CMo;

    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ECC;->A00:LX/CMo;

    .line 1
    .line 2
    iget-object v0, v0, LX/CMo;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
