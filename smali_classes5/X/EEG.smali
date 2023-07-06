.class public final synthetic LX/EEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DoR;


# direct methods
.method public synthetic constructor <init>(LX/DoR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EEG;->A00:LX/DoR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/EEG;->A00:LX/DoR;

    invoke-virtual {v0}, LX/DoR;->A01()V

    return-void
.end method
