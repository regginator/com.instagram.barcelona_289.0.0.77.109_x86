.class public final LX/0aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# static fields
.field public static final A00:LX/0aq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aq;

    invoke-direct {v0}, LX/0aq;-><init>()V

    sput-object v0, LX/0aq;->A00:LX/0aq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFE(LX/0O8;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 1
    .line 2
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p1, LX/0O8;->A0T:LX/0Q5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/0YB;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/0YB;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
