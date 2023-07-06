.class public final LX/EDc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic A00:LX/DJi;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DJi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EDc;->A00:LX/DJi;

    iput-object p2, p0, LX/EDc;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EDc;->A00:LX/DJi;

    .line 5
    .line 6
    iget-object v0, v0, LX/DJi;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p2, v0, v1}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/EDc;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
