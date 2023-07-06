.class public final synthetic LX/EFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EAS;


# direct methods
.method public synthetic constructor <init>(LX/EAS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EFz;->A00:LX/EAS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EFz;->A00:LX/EAS;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/EAS;->A05(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
