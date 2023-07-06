.class public final synthetic LX/KLZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Klj;


# direct methods
.method public synthetic constructor <init>(LX/Klj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KLZ;->A00:LX/Klj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KLZ;->A00:LX/Klj;

    .line 1
    .line 2
    sget-object v1, LX/J4X;->A0C:LX/JZo;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/Klj;->CE9(LX/JZo;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
