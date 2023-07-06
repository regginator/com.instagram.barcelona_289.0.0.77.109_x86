.class public final LX/KQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IPY;

.field public final synthetic A01:LX/JiX;


# direct methods
.method public constructor <init>(LX/IPY;LX/JiX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KQm;->A01:LX/JiX;

    .line 1
    .line 2
    iput-object p1, p0, LX/KQm;->A00:LX/IPY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KQm;->A00:LX/IPY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/K4i;->getSizeBytes()J

    .line 3
    .line 4
    .line 5
    return-void
.end method
