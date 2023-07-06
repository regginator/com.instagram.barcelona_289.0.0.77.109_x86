.class public final synthetic LX/4SH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic A00:LX/4SH;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4SH;

    invoke-direct {v0}, LX/4SH;-><init>()V

    sput-object v0, LX/4SH;->A00:LX/4SH;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
