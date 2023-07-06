.class public final LX/Gqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk0;


# instance fields
.field public final synthetic A00:LX/FQo;


# direct methods
.method public constructor <init>(LX/FQo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gqh;->A00:LX/FQo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gqh;->A00:LX/FQo;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p2, p3, p1}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method
