.class public final synthetic LX/JqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic A00:LX/I00;


# direct methods
.method public synthetic constructor <init>(LX/I00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JqX;->A00:LX/I00;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LX/JqX;->A00:LX/I00;

    invoke-virtual {v0}, LX/I00;->A0X()Z

    return-void
.end method
