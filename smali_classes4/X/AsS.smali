.class public final synthetic LX/AsS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmM;


# instance fields
.field public final synthetic A00:LX/0ZU;


# direct methods
.method public constructor <init>(LX/0ZU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AsS;->A00:LX/0ZU;

    return-void
.end method


# virtual methods
.method public final synthetic AgI()LX/KmL;
    .locals 1

    iget-object v0, p0, LX/AsS;->A00:LX/0ZU;

    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KmL;

    return-object v0
.end method
