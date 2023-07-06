.class public final LX/EDt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DaY;


# direct methods
.method public constructor <init>(LX/DaY;)V
    .locals 0

    iput-object p1, p0, LX/EDt;->A00:LX/DaY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EDt;->A00:LX/DaY;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, LX/DaY;->A0B(I)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
