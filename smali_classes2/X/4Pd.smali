.class public final synthetic LX/4Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Pd;->A00:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Pd;->A00:Landroid/widget/ScrollView;

    .line 1
    .line 2
    const/16 v0, 0x82

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
