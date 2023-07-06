.class public final synthetic LX/HPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnd;


# instance fields
.field public final synthetic A00:LX/4oO;


# direct methods
.method public synthetic constructor <init>(LX/4oO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HPW;->A00:LX/4oO;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/HPW;->A00:LX/4oO;

    invoke-interface {v0, p1}, LX/4oO;->accept(Ljava/lang/Object;)V

    return-void
.end method
