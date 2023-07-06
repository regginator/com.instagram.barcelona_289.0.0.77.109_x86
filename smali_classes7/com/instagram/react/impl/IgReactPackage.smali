.class public final Lcom/instagram/react/impl/IgReactPackage;
.super Lcom/facebook/react/LazyReactPackage;
.source ""


# instance fields
.field public final A00:LX/0if;

.field public final A01:LX/J1D;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/LazyReactPackage;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/J1D;

    .line 4
    .line 5
    invoke-direct {v0}, LX/J1D;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/react/impl/IgReactPackage;->A01:LX/J1D;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0if;

    .line 11
    .line 12
    return-void
.end method
