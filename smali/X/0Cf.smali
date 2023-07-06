.class public final LX/0Cf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Landroid/app/Application;


# direct methods
.method public static A00()Landroid/app/Application;
    .locals 2

    .line 0
    sget-object v0, LX/0Cf;->A00:Landroid/app/Application;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0Cf;->A00:Landroid/app/Application;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "ApplicationHolder#set never called"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
