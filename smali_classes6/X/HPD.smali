.class public final synthetic LX/HPD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hna;


# instance fields
.field public final synthetic A00:LX/Hk9;


# direct methods
.method public synthetic constructor <init>(LX/Hk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HPD;->A00:LX/Hk9;

    return-void
.end method


# virtual methods
.method public final CxA(LX/Him;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HPD;->A00:LX/Hk9;

    .line 1
    .line 2
    new-instance v0, LX/GJP;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/GJP;-><init>(LX/Him;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/Hk9;->Cx9(LX/GJP;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
