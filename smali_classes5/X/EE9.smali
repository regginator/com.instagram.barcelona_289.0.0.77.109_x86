.class public final synthetic LX/EE9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CKb;


# direct methods
.method public synthetic constructor <init>(LX/CKb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EE9;->A00:LX/CKb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/EE9;->A00:LX/CKb;

    invoke-virtual {v0}, LX/CKb;->A06()V

    return-void
.end method
