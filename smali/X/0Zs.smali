.class public final LX/0Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# static fields
.field public static final A00:LX/0Zs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zs;

    invoke-direct {v0}, LX/0Zs;-><init>()V

    sput-object v0, LX/0Zs;->A00:LX/0Zs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFE(LX/0O8;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 1
    .line 2
    new-instance v0, LX/0Wz;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Wz;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method
