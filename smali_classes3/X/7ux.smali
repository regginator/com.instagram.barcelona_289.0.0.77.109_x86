.class public final synthetic LX/7ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Zd;


# direct methods
.method public synthetic constructor <init>(LX/8Zd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ux;->A00:LX/8Zd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/7ux;->A00:LX/8Zd;

    invoke-interface {v0}, LX/8Zd;->flush()V

    return-void
.end method
