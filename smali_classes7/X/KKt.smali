.class public final synthetic LX/KKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KKt;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KKt;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/JSW;->A01(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, LX/Jkg;->A04:Z

    .line 7
    .line 8
    return-void
.end method
