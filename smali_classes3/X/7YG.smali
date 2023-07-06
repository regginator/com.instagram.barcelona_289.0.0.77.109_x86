.class public final LX/7YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ty;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/7YG;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cfr(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7YG;->A00:Landroid/content/Context;

    .line 1
    .line 2
    check-cast v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
