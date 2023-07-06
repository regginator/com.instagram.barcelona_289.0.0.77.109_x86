.class public final synthetic LX/EJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DaN;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/DaN;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EJx;->A00:LX/DaN;

    iput-object p2, p0, LX/EJx;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EJx;->A00:LX/DaN;

    .line 1
    .line 2
    iget-object v0, p0, LX/EJx;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/DaN;->A02(LX/DaN;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
