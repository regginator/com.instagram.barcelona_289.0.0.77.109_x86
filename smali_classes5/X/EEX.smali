.class public final synthetic LX/EEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DZS;


# direct methods
.method public synthetic constructor <init>(LX/DZS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EEX;->A00:LX/DZS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/EEX;->A00:LX/DZS;

    invoke-virtual {v0}, LX/DZS;->A02()V

    return-void
.end method
