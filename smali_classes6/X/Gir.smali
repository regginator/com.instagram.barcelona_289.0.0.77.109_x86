.class public final synthetic LX/Gir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# instance fields
.field public final synthetic A00:LX/FGn;


# direct methods
.method public synthetic constructor <init>(LX/FGn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gir;->A00:LX/FGn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gir;->A00:LX/FGn;

    .line 1
    .line 2
    iget-object v0, v0, LX/FGn;->A0A:LX/Ert;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
