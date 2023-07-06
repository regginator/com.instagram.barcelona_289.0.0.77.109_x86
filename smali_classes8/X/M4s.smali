.class public final LX/M4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MXe;


# instance fields
.field public final A00:LX/00w;


# direct methods
.method public constructor <init>(LX/00w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/00w;

    invoke-direct {v0}, LX/00w;-><init>()V

    iput-object v0, p0, LX/M4s;->A00:LX/00w;

    invoke-virtual {v0, p1}, LX/00w;->A08(LX/00w;)V

    return-void
.end method
